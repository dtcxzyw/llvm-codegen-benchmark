func0000000000000001:
	sext.w	a1, a1
	lui	a2, 1048560
	bge	a2, a1, .LBB0_3
	lui	a2, 16
	bge	a1, a2, .LBB0_4
.LBB0_2:
	addw	a0, a0, a1
	ret
.LBB0_3:
	lui	a1, 1048560
	lui	a2, 16
	blt	a1, a2, .LBB0_2
.LBB0_4:
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 1048560
	bge	a2, a1, .LBB1_3
	lui	a2, 16
	bge	a1, a2, .LBB1_4
.LBB1_2:
	addw	a0, a0, a1
	ret
.LBB1_3:
	lui	a1, 1048560
	lui	a2, 16
	blt	a1, a2, .LBB1_2
.LBB1_4:
	lui	a1, 16
	addw	a0, a0, a1
	ret

