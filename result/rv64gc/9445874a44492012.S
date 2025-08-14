func000000000000002c:
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000146:
	sext.w	a3, a1
	sgtz	a3, a3
	srli	a2, a2, 63
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

