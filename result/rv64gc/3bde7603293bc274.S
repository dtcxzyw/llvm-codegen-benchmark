func0000000000000002:
	sext.w	a1, a1
	bgeu	a1, a0, .LBB0_3
	lui	a0, 2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a0
	lui	a0, 2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	lui	a0, 2
	ret

