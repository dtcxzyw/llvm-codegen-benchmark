func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

