func0000000000000031:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	or	a0, a0, a1
	ret

