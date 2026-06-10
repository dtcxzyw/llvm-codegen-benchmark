.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000004:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

.LCPI1_0:
	.quad	0x4059190000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa0
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa0
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmv.d	fa0, fa5
	ret

