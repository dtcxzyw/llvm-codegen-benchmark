func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 30
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:
	divu	a0, a0, a1
	ret

