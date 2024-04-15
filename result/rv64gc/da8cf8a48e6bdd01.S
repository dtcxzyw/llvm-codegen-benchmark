func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
