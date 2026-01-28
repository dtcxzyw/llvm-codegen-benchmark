func000000000000028c:
	sext.w	a4, a0
	sext.w	a3, a2
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	bge	a3, a4, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	sext.w	a3, a3
	snez	a0, a3
	ret
.LBB0_3:
	mv	a3, a4
	bnez	a1, .LBB0_2
.LBB0_4:
	sext.w	a3, a0
	snez	a0, a3
	ret

func000000000000028a:
	sext.w	a4, a0
	sext.w	a3, a2
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	bge	a3, a4, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:
	slli	a3, a3, 32
	srli	a3, a3, 63
	xori	a0, a3, 1
	ret
.LBB1_3:
	mv	a3, a4
	bnez	a1, .LBB1_2
.LBB1_4:
	slli	a3, a0, 32
	srli	a3, a3, 63
	xori	a0, a3, 1
	ret

