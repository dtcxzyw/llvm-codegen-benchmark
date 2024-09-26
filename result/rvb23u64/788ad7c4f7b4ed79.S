func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	andi	a0, a0, 2047
	bseti	a1, zero, 11
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	andi	a0, a0, -64
	bseti	a1, zero, 11
	subw	a0, a1, a0
	ret
