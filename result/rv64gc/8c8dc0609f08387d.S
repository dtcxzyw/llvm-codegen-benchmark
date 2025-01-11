func0000000000000001:
	addiw	a0, a0, -3
	andi	a0, a0, -3
	beqz	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 32
	ret

