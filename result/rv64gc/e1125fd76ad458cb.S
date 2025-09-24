func0000000000000001:
	lui	a1, 8
	addi	a1, a1, 64
	and	a1, a1, a0
	li	a0, 1
	beqz	a1, .LBB0_2
	slli	a0, a0, 52
.LBB0_2:
	fmv.d.x	fa0, a0
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	andi	a0, a0, 7
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

