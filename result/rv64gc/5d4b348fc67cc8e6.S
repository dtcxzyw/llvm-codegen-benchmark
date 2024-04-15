func0000000000000208:                   # @func0000000000000208
	subw	a1, a1, a2
	srli	a0, a0, 12
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
