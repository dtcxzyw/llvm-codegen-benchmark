func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	andi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 32
	sub	a2, a2, a1
	minu	a0, a0, a2
	andi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	sub	a2, a2, a1
	minu	a0, a2, a0
	zext.w	a0, a0
	ret
