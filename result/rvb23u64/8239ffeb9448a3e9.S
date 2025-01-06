func00000000000000fc:                   # @func00000000000000fc
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 615
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	ori	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
