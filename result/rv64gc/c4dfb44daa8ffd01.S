.LCPI0_0:
	.quad	0x3feff7ced916872b
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbe45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3feccccccccccccd
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

