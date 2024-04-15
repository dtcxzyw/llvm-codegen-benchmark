func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
