func0000000000000000:
	mv	a2, a0
	sext.w	a0, a1
	lui	a1, 16
	sext.w	a2, a2
	bgeu	a0, a1, .LBB0_3
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 16
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

