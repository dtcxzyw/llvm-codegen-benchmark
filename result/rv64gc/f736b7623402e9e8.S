.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmadd.d	fa5, fa0, fa5, fa4
	fld	fa4, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

