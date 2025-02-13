func0000000000000002:
	andi	a3, a1, 1
	andi	a0, a0, 1
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

