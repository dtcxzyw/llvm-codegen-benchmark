func0000000000000001:
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a3, a2
.LBB0_2:
	sub	a3, a3, a1
	slli	a3, a3, 32
	srli	a3, a3, 32
	xor	a0, a0, a3
	seqz	a0, a0
	ret

