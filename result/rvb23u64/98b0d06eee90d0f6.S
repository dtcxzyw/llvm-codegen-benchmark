func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	minu	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
