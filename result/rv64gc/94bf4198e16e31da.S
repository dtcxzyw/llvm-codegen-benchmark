func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 47
	srai	a2, a2, 63
	andi	a0, a2, 728
	addi	a1, a0, 456
.LBB0_2:
	mv	a0, a1
	ret

