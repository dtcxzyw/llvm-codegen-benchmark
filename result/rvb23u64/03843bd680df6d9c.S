func0000000000000000:
	sext.w	a1, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret

