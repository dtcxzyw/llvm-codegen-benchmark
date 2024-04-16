func000000000000018a:                   # @func000000000000018a
	srliw	a2, a2, 1
	slli	a2, a2, 1
	snez	a2, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	sgtz	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
