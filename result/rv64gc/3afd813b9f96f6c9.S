func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	li	a1, 120
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

