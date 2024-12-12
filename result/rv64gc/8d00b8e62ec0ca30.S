func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000bb:                   # @func00000000000000bb
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func00000000000000ab:                   # @func00000000000000ab
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
