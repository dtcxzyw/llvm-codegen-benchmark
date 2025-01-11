func0000000000000000:
	andi	a3, a0, 1
	andi	a1, a1, 1
	lui	a0, 1048575
	bnez	a1, .LBB0_2
	addiw	a1, a0, 2031
	and	a2, a2, a1
.LBB0_2:
	bnez	a3, .LBB0_4
	addiw	a0, a0, 2047
	and	a0, a0, a2
	ret
.LBB0_4:
	addiw	a0, a0, 2043
	and	a0, a0, a2
	ret

