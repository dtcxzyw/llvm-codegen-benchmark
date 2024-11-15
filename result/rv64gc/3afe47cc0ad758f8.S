func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a3, a2, 26
	srli	a2, a2, 23
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a3, 10033
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 1183
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 8
	slli	a3, a3, 34
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
