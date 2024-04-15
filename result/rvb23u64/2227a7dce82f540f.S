func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	bset	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	bset	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	andi	a1, a1, 31
	bset	a0, a0, a1
	ret
