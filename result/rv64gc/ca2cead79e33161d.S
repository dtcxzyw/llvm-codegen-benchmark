func0000000000000000:
	not	a2, a1
	or	a2, a2, a0
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	or	a0, a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB0_2:
	ret

