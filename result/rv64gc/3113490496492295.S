func00000000000000ff:                   # @func00000000000000ff
	addiw	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 120
	ret
