func0000000000000000:
	andi	a3, a1, 1
	lui	a1, 32768
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	divu	a0, a1, a0
	ret

