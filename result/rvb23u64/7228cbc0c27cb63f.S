.LCPI0_0:
	.word	0xbdb27eb6                      # float -0.0871557444
func0000000000000045:                   # @func0000000000000045
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000e5:                   # @func00000000000000e5
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
