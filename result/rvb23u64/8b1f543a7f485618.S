func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
