.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xc086200000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x4086280000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

