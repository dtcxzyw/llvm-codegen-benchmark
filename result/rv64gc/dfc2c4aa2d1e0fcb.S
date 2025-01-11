func0000000000000007:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 4096
	addi	a0, a0, -2
	and	a0, a0, a2
.LBB0_2:
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

