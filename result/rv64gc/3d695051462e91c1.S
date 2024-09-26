func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000073:                   # @func0000000000000073
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
