func000000000000000f:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 72
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 144
	add	a0, a0, a2
	ret

