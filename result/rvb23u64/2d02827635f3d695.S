func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 17
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret
