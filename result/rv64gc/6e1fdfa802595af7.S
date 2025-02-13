func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fadd.d	fa4, fa0, fa0
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0xc000000000000000
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

