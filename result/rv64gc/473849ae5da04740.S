func0000000000000130:
	srl	a2, a0, a2
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	mul	a0, a1, a0
	ret

