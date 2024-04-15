func000000000000000f:                   # @func000000000000000f
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
