func00000000000000ab:                   # @func00000000000000ab
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -7
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
