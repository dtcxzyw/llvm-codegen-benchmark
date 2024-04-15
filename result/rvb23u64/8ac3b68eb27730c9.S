func0000000000000015:                   # @func0000000000000015
	slti	a1, a1, 2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -60
	seqz	a1, a1
	sub	a0, a0, a1
	ret
