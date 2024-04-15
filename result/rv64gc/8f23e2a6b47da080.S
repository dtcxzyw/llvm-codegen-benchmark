func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 648056
	addi	a3, a3, -1607
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a1
	add	a0, a0, a2
	ret
