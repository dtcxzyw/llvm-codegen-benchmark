func0000000000000000:
	and	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 512
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

