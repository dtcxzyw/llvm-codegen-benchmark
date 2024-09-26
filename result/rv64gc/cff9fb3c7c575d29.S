func0000000000000058:                   # @func0000000000000058
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
