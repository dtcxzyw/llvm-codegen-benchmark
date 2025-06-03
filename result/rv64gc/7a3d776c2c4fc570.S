func0000000000000008:
	sext.w	a1, a0
	lui	a2, 12
	addi	a2, a2, -1152
	bltu	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 32
	lui	a1, 22370
	addi	a1, a1, -1551
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 42
	ret

