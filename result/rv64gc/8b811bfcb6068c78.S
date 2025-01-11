func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:
	neg	a0, a1
	ret

