func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	fcvt.s.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	fcvt.d.l	fa0, a1
	ret
