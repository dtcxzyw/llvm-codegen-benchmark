func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a1, 32
	fmv.w.x	fa0, a1
.LBB0_2:
	ret

