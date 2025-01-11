func0000000000000004:
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	li	a1, 64
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 256
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

