func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 6
.LBB0_2:
	andi	a0, a1, 207
	addi	a0, a0, 48
	ret

