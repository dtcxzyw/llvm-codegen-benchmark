func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
