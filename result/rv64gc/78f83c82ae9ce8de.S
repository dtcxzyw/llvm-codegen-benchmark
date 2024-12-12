func0000000000000018:                   # @func0000000000000018
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func000000000000002c:                   # @func000000000000002c
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000025:                   # @func0000000000000025
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
