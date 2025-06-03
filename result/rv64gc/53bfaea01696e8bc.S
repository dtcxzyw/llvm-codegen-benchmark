func0000000000000004:
	sext.w	a2, a2
	slliw	a1, a1, 1
	bgeu	a1, a2, .LBB0_2
	lui	a0, 262144
	addi	a0, a0, -1
.LBB0_2:
	ret

