.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3d05000000000000
func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x3fc999999999999a
func0000000000000014:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0xbff0000000000000
.LCPI4_1:
	.quad	0x3e45798ee2308c3a
func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_1)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
.LCPI5_1:
	.quad	0x3e80000000000000
func0000000000000012:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fadd.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa5, fa4
	ret

