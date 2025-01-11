func0000000000000026:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 63
	ret

func000000000000002a:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

