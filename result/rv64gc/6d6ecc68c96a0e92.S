func0000000000000001:
	mv	a3, a0
	srlw	a1, a1, a2
	lui	a0, 1048560
	addiw	a0, a0, -2
	bnez	a1, .LBB0_2
	and	a0, a0, a3
.LBB0_2:
	ret

