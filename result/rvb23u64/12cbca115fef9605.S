func0000000000000003:
	lui	a2, 335544
	zext.w	a1, a1
	lui	a3, 699051
	addi	a2, a2, 1311
	addi	a3, a3, -1365
	slli	a0, a0, 32
	slli	a3, a3, 32
	mul	a1, a1, a2
	mulhu	a0, a0, a3
	srli	a1, a1, 39
	srli	a0, a0, 35
	add	a0, a0, a1
	ret

