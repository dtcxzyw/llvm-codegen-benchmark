.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbfd3ee99a62ed352
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

