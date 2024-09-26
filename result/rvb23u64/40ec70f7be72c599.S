func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	bext	a1, a2, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 15
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
