func0000000000000014:                   # @func0000000000000014
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
