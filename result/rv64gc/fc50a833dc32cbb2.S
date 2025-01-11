.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0xc1e0000000000000
.LCPI4_1:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0xbff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0xbfd0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0xbff0000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0xc000000000000000
func000000000000000e:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.LCPI10_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

