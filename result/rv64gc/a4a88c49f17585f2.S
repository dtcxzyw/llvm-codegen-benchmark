.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	fcvt.w.d	a1, fa1, rtz
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000128:                   # @func0000000000000128
	fcvt.w.d	a1, fa1, rtz
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
