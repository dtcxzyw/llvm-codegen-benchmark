func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	divuw	a0, a1, a0
	fcvt.s.wu	fa0, a0
	ret
