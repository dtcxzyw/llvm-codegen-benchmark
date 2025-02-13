.LCPI0_0:
	.quad	0x4034000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x4014000000000000
.LCPI2_1:
	.quad	0x4004e020fbf6c69a
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3fee54edc0000000
.LCPI5_1:
	.quad	0xbfaab12320000000
func0000000000000008:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI5_1)(a0)
	fadd.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

