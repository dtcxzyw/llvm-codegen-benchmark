func00000000000000bf:                   # @func00000000000000bf
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000eb:                   # @func00000000000000eb
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 400
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 48
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
