func0000000000000021:
	xori	a1, a1, 36
	xori	a0, a0, 40
	or	a0, a0, a1
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 457
	ret
.LBB0_2:
	li	a0, 453
	ret

