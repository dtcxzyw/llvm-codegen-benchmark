func0000000000000001:
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

