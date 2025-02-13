func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

