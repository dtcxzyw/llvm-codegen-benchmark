func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 12
	srli	a1, a1, 11
.LBB0_2:
	addi	a0, a1, 1
	ret

