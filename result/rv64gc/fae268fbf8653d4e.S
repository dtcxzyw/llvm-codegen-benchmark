func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
