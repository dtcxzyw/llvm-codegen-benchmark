func0000000000000015:                   # @func0000000000000015
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
