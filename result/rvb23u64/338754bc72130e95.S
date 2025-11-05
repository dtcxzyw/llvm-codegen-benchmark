func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a1, 1
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	bnez	a2, .LBB0_2
	fld	fa5, 0(a1)
	fadd.d	fa0, fa0, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fld	fa0, 8(a1)
	beqz	a0, .LBB0_4
.LBB0_3:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
.LBB0_4:
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xc1dfffe000000000
	.quad	0x41dfffffffc00000

