func0000000000000021:
	andi	a2, a1, 16
	beqz	a2, .LBB0_2
	andi	a0, a1, -55
	addi	a0, a0, 2
.LBB0_2:
	ret

