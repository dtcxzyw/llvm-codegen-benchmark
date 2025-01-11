func0000000000000121:
	addi	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	addi	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

