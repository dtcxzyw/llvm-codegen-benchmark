func000000000000003b:
	andi	a1, a1, 1
	srli	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	addi	a0, a0, 1
	ret

