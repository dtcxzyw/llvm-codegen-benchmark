.LCPI0_0:
	.quad	0x4197d78400000000
.LCPI0_1:
	.quad	0x41cdcd6500000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa3, fa5
	ret

.LCPI1_0:
	.quad	0x4066800000000000
.LCPI1_1:
	.quad	0x400921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f840d931ff62705
.LCPI2_1:
	.quad	0x401921fb54442d18
.LCPI2_2:
	.quad	0x3d719799812dea11
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa3
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
.LCPI3_1:
	.quad	0x4066800000000000
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x4066800000000000
.LCPI4_1:
	.quad	0x400921fb53c8d4f1
.LCPI4_2:
	.quad	0xc063b00000000000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	fld	fa3, %lo(.LCPI4_2)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa3, fa5
	ret

.LCPI5_0:
	.quad	0x4066800000000000
.LCPI5_1:
	.quad	0x400921fb53c8d4f1
.LCPI5_2:
	.quad	0xc05c200000000000
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa3, %lo(.LCPI5_2)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa3
	ret

.LCPI6_0:
	.quad	0x4052000000000000
.LCPI6_1:
	.quad	0x4018000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

