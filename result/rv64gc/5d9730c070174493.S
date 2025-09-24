.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa1
	andi	a0, a0, 1
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

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa0, a0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	li	a0, 1027
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

