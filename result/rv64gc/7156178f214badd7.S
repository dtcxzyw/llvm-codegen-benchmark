func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	subw	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
