func0000000000000003:
	lui	a1, 8193
	andi	a2, a0, 64
	slli	a0, a1, 6
	beqz	a2, .LBB0_2
	addi	a0, a0, 1024
.LBB0_2:
	ret

