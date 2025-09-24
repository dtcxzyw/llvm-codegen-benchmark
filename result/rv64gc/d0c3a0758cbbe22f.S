.LCPI0_0:
	.quad	0x3fb54fdf3b645a1d
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d
func0000000000000001:
	sext.w	a1, a1
	li	a2, -18
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	li	a1, 1021
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_4:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 3
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	fmv.d.x	fa0, zero
	bnez	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa0, a1
	beqz	a0, .LBB1_4
.LBB1_3:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_4:
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a0, a0, 1
	bltz	a1, .LBB2_2
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa0, a1
	bnez	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa0, a1
	beqz	a0, .LBB2_4
.LBB2_3:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB2_4:
	ret

