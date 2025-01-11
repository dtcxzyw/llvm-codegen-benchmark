func0000000000000001:
	sext.w	a1, a1
	lui	a3, 32
	beq	a1, a3, .LBB0_2
	srliw	a0, a2, 8
.LBB0_2:
	ret

