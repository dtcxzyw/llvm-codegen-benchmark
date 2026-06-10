func000000000000010a:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

