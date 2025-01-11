func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

