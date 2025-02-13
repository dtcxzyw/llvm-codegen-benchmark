.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa0, zero
	ret

.LCPI1_0:
	.quad	0x4056800000000000
func0000000000000003:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	bnez	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

func0000000000000002:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	fli.d	fa0, 16.0
	ret

