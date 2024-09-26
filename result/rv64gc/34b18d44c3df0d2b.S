func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
