func00000000000000c1:
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	slli	a1, a0, 1
	addi	a1, a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

