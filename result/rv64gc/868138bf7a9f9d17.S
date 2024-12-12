func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sext.w	a4, a0
	subw	a1, a1, a0
	mulw	a0, a1, a2
	slt	a1, a4, a3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	sext.w	a4, a0
	subw	a1, a1, a0
	mulw	a0, a1, a2
	slt	a1, a4, a3
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a0
	sext.w	a4, a1
	subw	a0, a0, a1
	mulw	a0, a0, a2
	slt	a1, a4, a3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a4, a1
	subw	a0, a0, a1
	mulw	a0, a0, a2
	sltu	a1, a4, a3
	neg	a1, a1
	and	a0, a0, a1
	ret
