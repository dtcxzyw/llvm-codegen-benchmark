func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 12
	srli	a1, a1, 12
.LBB0_2:
	slli	a0, a1, 1
	addi	a0, a0, -1
	ret

