func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 6
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
