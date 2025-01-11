.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa4, fa0
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa4, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3ff6666666666666
.LCPI1_1:
	.quad	0x3fe3333333333333
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.d	fa0, fa0, fa4
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa1, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4024000000000000
func00000000000000ca:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa0, fa4
	ret
.LBB2_3:
	fmv.d	fa5, fa1
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa1, fa4
	bnez	a0, .LBB2_2
.LBB2_4:
	fmul.d	fa0, fa0, fa5
	ret

