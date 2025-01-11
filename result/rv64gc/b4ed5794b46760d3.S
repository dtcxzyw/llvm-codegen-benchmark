func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

