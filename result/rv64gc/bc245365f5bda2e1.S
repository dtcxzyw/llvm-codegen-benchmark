func0000000000000104:
	srl	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	ret

