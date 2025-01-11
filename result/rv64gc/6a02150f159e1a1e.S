func0000000000000002:
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 786432
	addi	a0, a0, 1
	srli	a1, a1, 1
	slli	a0, a0, 33
	addi	a0, a0, 9
	mulhu	a0, a1, a0
	srli	a0, a0, 29
	ret

