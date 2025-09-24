func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa0, a0
	ret

