func0000000000000001:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	lui	a0, 1048064
	and	a0, a0, a2
.LBB0_2:
	ret

