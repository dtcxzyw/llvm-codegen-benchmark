func0000000000000000:
	sext.w	a2, a0
	sext.w	a0, a1
	lui	a1, 1
	bgeu	a1, a0, .LBB0_3
	bge	a2, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 1
	blt	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

