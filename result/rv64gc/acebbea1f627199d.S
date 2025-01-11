func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	fcvt.d.w	fa0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	fcvt.d.w	fa0, a1
	ret

