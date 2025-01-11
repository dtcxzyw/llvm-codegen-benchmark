func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 64
	or	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 128
	or	a1, a1, a2
	add	a0, a0, a1
	ret

