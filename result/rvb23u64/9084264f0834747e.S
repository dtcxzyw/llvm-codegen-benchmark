func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	add	a0, a0, a1
	ret
