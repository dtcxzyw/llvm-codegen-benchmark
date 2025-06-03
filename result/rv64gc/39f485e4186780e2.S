func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	lui	a0, 1
	addi	a0, a0, 275
	xor	a0, a0, a2
.LBB0_2:
	ret

