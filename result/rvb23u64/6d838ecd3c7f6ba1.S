func0000000000000002:
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbfeffffffffffffe
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmax.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x40190a3d70a3d70a
func0000000000000003:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmv.d	fa0, fa4
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa4
	ret

func000000000000000e:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, 1.0
	beqz	a0, .LBB3_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.d	fa0, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d.x	fa0, zero
	ret

func000000000000000c:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmv.d	fa0, fa4
	beqz	a0, .LBB4_3
	fle.d	a0, fa4, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.d	fa0, fa5
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.d	fa0, fa4
	ret

