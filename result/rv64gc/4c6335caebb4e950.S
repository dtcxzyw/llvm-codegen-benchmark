func0000000000000010:                   # @func0000000000000010
	feq.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fle.d	a0, fa1, fa0
	fcvt.d.w	fa0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fle.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	flt.d	a0, fa1, fa0
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
