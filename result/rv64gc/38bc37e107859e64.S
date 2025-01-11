func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 272
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

