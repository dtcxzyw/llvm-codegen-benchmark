func0000000000000041:
	mv	a2, a0
	addi	a0, a1, 1
	bne	a0, a2, .LBB0_2
	li	a0, 9
.LBB0_2:
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 4
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	mv	a2, a0
	addi	a0, a1, 8
	bgeu	a2, a0, .LBB6_2
	li	a0, -72
.LBB6_2:
	ret

func0000000000000049:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

