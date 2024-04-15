func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
