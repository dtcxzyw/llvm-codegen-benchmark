func000000000000000f:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a2, a1, 27
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

