func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

