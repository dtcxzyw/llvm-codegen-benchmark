func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000019:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	bnez	a1, .LBB2_2
	li	a0, 54
	ret
.LBB2_2:
	addi	a0, a0, -5
	ret

func0000000000000007:
	bnez	a1, .LBB3_2
	li	a0, 33
	ret
.LBB3_2:
	addi	a0, a0, 32
	ret

func0000000000000010:
	li	a2, 23
	bgeu	a1, a2, .LBB4_2
	li	a0, 56
	ret
.LBB4_2:
	addi	a0, a0, 24
	ret

func0000000000000006:
	addi	a1, a1, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000011:
	li	a2, 20
	bgeu	a1, a2, .LBB6_2
	li	a0, 31
	ret
.LBB6_2:
	addi	a0, a0, -1
	ret

func0000000000000012:
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000051:
	li	a2, 20
	bgeu	a1, a2, .LBB8_2
	li	a0, 31
	ret
.LBB8_2:
	addi	a0, a0, -1
	ret

func0000000000000023:
	srli	a1, a1, 7
	li	a2, 424
	bgeu	a2, a1, .LBB9_2
	li	a0, 107
	ret
.LBB9_2:
	addi	a0, a0, 7
	ret

