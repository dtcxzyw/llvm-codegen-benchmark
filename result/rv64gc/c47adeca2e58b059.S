func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

