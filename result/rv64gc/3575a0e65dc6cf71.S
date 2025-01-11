func0000000000000001:
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB0_2
	lui	a0, 1048064
	and	a0, a0, a2
	ret
.LBB0_2:
	lui	a0, 1047552
	and	a0, a0, a1
	ret

