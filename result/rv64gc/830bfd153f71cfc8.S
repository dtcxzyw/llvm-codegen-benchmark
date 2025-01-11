func0000000000000000:
	li	a2, 512
	bgeu	a2, a1, .LBB0_4
	bgeu	a0, a1, .LBB0_5
.LBB0_2:
	lui	a1, 16
	bgeu	a0, a1, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	li	a1, 512
	bltu	a0, a1, .LBB0_2
.LBB0_5:
	mv	a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB0_3
.LBB0_6:
	lui	a0, 16
	ret

