.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmadd.s	fa4, fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3e70000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fmadd.s	fa4, fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

