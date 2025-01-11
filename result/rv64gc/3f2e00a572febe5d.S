func0000000000000001:
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1048560
	addiw	a0, a0, -2
	bnez	a1, .LBB0_2
	and	a0, a0, a2
.LBB0_2:
	ret

func000000000000000a:
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 262144
	bltz	a1, .LBB1_2
	and	a0, a0, a2
.LBB1_2:
	ret

