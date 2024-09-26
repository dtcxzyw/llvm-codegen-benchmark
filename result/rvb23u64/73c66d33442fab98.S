func0000000000000008:                   # @func0000000000000008
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
