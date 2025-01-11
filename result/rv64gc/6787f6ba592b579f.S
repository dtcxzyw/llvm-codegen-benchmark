func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:
	neg	a0, a1
	ret

