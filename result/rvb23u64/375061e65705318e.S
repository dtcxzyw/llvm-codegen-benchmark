func0000000000000058:                   # @func0000000000000058
	srl	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
