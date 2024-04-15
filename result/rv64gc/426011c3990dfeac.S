func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	fcvt.s.w	fa0, a0
	ret
