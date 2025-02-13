.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f747ae147ae147b
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xbfee666666666666
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000010:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x4076800000000000
.LCPI4_1:
	.quad	0xc066800000000000
func000000000000001a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI4_1)(a1)
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000016:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

