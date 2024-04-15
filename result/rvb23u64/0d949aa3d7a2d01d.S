func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltu	a0, a1, a3
	ret
