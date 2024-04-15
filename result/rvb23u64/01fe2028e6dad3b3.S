func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
