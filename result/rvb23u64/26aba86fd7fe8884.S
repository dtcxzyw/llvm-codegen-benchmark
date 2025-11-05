func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a1, 1
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fld	fa5, 0(a1)
	fadd.d	fa0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fld	fa5, 8(a1)
	fadd.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x401921fb54442d18
	.quad	0xc01921fb54442d18

