func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
