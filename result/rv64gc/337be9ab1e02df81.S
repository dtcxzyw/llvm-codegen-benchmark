func0000000000000006:
	srli	a2, a1, 63
	andi	a3, a0, 1
	addi	a2, a2, 9
	srl	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:
	ret

