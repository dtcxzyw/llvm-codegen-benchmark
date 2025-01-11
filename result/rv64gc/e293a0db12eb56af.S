func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 512
	beqz	a0, .LBB0_2
	li	a0, 12
	ret
.LBB0_2:
	li	a0, 8
	ret

