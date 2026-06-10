func0000000000000000:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 37
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

