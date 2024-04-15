func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	fcvt.w.d	a0, fa0, rtz
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a0
	addiw	a1, a1, -3
	fcvt.w.d	a0, fa0, rtz
	slt	a0, a0, a1
	ret
