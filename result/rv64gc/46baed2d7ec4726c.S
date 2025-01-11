func0000000000000000:
	sext.w	a2, a0
	slli	a1, a1, 32
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 37
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

