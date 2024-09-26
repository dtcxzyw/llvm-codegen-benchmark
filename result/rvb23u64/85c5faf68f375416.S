func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	srli	a2, a2, 3
	subw	a0, a2, a0
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srli	a2, a2, 3
	subw	a2, a2, a0
	andi	a0, a2, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 2
	subw	a2, a2, a0
	zext.w	a0, a2
	ret
