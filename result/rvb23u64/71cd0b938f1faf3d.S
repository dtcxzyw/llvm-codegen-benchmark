func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.s.w	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	feq.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.d.w	fa5, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.d.w	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
