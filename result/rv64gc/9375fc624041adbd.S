func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
