func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

