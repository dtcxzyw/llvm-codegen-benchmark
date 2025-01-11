func0000000000000006:
	lui	a2, 1048568
	sext.w	a1, a1
	blt	a2, a0, .LBB0_2
	lui	a0, 1048568
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

