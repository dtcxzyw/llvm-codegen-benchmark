func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	andi	a0, a0, 255
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
