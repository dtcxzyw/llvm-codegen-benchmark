func00000000000000ab:                   # @func00000000000000ab
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI3_1:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func000000000000006d:                   # @func000000000000006d
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func00000000000000ad:                   # @func00000000000000ad
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
