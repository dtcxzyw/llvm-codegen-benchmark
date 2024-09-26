func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000183:                   # @func0000000000000183
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
