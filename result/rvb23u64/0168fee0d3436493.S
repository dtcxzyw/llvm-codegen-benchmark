func0000000000000001:                   # @func0000000000000001
	fcvt.l.s	a2, fa0, rtz
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
