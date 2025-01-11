func000000000000000a:
	addi	a1, a1, -1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	addi	a1, a1, 7
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	addi	a0, a0, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, 52
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	bgeu	a2, a0, .LBB6_2
	addi	a2, a1, 1
.LBB6_2:
	mv	a0, a2
	ret

func0000000000000008:
	addi	a1, a1, 4
	sltiu	a0, a0, -4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	bnez	a0, .LBB9_2
	li	a0, 4
	ret
.LBB9_2:
	addi	a0, a1, 1
	ret

func0000000000000044:
	addi	a0, a1, 8
	ret

func000000000000002c:
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 16
	li	a2, -17
	srli	a2, a2, 3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	bltz	a0, .LBB13_2
	li	a0, 1
	ret
.LBB13_2:
	addi	a0, a1, 2
	ret

func0000000000000064:
	li	a2, 20
	bgeu	a0, a2, .LBB14_2
	li	a0, 32
	ret
.LBB14_2:
	addi	a0, a1, 13
	ret

func000000000000002a:
	li	a2, 1023
	bge	a2, a0, .LBB15_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB15_2:
	addi	a0, a1, 1024
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

