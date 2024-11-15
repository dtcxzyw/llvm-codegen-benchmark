func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, 73
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000000af:                   # @func00000000000000af
	lui	a3, 81007
	add	a0, a0, a1
	slli	a3, a3, 3
	addi	a1, a3, -1607
	add	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 81007
	add	a0, a0, a1
	slli	a3, a3, 3
	addi	a1, a3, -1607
	add	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
