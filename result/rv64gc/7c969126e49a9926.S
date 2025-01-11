func0000000000000004:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 80
	mulw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 68
	mulw	a0, a1, a0
	ret

