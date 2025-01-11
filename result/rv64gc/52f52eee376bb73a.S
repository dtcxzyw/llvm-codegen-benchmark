func0000000000000008:
	beqz	a2, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	add	a0, a0, a1
	ret
.LBB0_3:
	li	a2, 192
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	add	a0, a0, a2
	ret

