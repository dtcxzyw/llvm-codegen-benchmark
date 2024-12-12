func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
