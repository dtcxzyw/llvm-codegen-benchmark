func0000000000000000:
	mv	a2, a0
	andi	a1, a1, 1
	lui	a0, 272
	bnez	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

