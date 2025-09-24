func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa0, a0
	ret

