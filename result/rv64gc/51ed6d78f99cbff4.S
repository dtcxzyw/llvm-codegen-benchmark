func0000000000000003:
	andi	a1, a0, 64
	lui	a0, 8193
	slli	a0, a0, 6
	beqz	a1, .LBB0_2
	addi	a0, a0, 1024
.LBB0_2:
	ret

