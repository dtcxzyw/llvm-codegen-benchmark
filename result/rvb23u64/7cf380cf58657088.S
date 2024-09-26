func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	remu	a2, a2, a0
	andi	a1, a1, 255
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	remu	a2, a2, a0
	andi	a1, a1, 255
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
