func0000000000000008:
	lui	a2, 786432
	sext.w	a1, a1
	addi	a2, a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 33
	srli	a0, a0, 1
	addi	a2, a2, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 29
	ret

