func0000000000000042:                   # @func0000000000000042
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	not	a0, a0
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
