func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addw	a0, a0, a1
	ret
