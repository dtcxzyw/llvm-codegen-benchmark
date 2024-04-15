func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mulw	a2, a2, a3
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
