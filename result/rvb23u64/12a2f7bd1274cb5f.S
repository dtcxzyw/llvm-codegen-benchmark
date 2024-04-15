func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -82
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bseti	a2, zero, 63
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
