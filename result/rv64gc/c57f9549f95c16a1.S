func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB0_2:
	ret

