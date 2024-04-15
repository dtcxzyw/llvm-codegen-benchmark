func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -512
	andi	a0, a0, -512
	subw	a0, a0, a1
	ret
