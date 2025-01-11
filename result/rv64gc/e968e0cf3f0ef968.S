func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

