func0000000000000003:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

