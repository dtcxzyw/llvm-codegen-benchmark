func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	subw	a1, a1, a0
	fcvt.s.wu	fa0, a1
	ret
