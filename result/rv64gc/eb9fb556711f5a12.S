.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3bf0000000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x408f400000000000
func0000000000000008:
	fclass.d	a0, fa1
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

