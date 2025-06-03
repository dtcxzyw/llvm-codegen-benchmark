func0000000000000001:
	sext.w	a3, a0
	lui	a0, 1048560
	addi	a0, a0, -2
	bnez	a3, .LBB0_2
	srlw	a1, a1, a2
	and	a0, a0, a1
.LBB0_2:
	ret

