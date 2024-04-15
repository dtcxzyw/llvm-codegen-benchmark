func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa1, rtz
	addi	a0, a0, 128
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa1, rtz
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
