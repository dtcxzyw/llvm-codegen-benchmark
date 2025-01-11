func0000000000000007:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	li	a0, 768
	ret

