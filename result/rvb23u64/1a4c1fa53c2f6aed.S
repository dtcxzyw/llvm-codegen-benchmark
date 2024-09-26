func000000000000004f:                   # @func000000000000004f
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.word	0xbdb27eb6                      # float -0.0871557444
func0000000000000045:                   # @func0000000000000045
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
