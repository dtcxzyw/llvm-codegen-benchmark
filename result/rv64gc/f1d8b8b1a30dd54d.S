func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 4096
	addi	a0, a0, -2
	and	a1, a2, a0
.LBB0_2:
	ori	a0, a1, 1
	sext.w	a0, a0
	ret

