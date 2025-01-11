func0000000000000000:
	sext.w	a2, a0
	sext.w	a0, a1
	bgeu	a0, a2, .LBB0_3
	lui	a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	lui	a1, 1
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	lui	a0, 1
	ret

