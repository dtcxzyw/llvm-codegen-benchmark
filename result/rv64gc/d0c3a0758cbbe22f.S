func0000000000000001:
	andi	a2, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	bnez	a2, .LBB0_3
	sext.w	a1, a1
	li	a2, -18
	beq	a1, a2, .LBB0_4
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_3:
	fld	fa0, 8(a0)
	ret
.LBB0_4:
	fld	fa0, 0(a0)
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

.promoted_doubles.func0000000000000001:
	.quad	0x3fb54fdf3b645a1d
	.quad	0x3fd54fdf3b645a1d

