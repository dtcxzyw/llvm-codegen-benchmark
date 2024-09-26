func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a0
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	subw	a1, a1, a0
	min	a0, a2, a1
	sgtz	a0, a0
	ret
