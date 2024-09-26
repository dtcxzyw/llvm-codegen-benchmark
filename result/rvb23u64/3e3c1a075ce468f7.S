func00000000000000a9:                   # @func00000000000000a9
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 25
	add	a1, a1, a2
	lui	a2, 8192
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
