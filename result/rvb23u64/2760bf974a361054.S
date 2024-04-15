func00000000000000c0:                   # @func00000000000000c0
	sub	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	subw	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005d:                   # @func000000000000005d
	sub	a1, a1, a0
	addi	a1, a1, -63
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
