func0000000000000000:
	bgeu	a0, a1, .LBB0_3
	lui	a1, 256
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	lui	a1, 256
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	lui	a0, 256
	ret

func0000000000000002:
	bgeu	a0, a1, .LBB1_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

