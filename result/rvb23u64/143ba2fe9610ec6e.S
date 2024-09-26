func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
