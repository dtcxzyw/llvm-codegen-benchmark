func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a0, 2
	and	a0, a0, a2
.LBB0_2:
	ret

