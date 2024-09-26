func0000000000000001:                   # @func0000000000000001
	li	a1, 255
	andn	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 245
	xori	a0, a0, 11
	ret
