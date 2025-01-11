func00000000000000e1:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a1, a2
	bgtz	a2, .LBB0_2
.LBB0_4:
	li	a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

