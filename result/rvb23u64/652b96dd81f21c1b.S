func0000000000000001:
	sext.w	a0, a0
	andi	a2, a1, 1
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	bnez	a2, .LBB0_2
	fli.d	fa0, 0.25
	li	a2, -6
	beq	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fld	fa0, 0(a1)
	li	a2, -6
	bne	a0, a2, .LBB0_4
.LBB0_3:
	fld	fa0, 8(a1)
.LBB0_4:
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3fb54fdf3b645a1d
	.quad	0x3fd54fdf3b645a1d

