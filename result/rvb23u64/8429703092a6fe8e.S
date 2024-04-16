func000000000000018a:                   # @func000000000000018a
	srliw	a2, a2, 1
	slli	a2, a2, 1
	snez	a2, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	andn	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
