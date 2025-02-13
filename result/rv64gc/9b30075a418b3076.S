func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srai	a1, a1, 63
	or	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	18446744073709551
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

