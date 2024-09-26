func0000000000000014:                   # @func0000000000000014
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func000000000000001d:                   # @func000000000000001d
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.d.s	fa5, fa2
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret
