func0000000000000002:
	andi	a3, a0, 1
	sext.w	a0, a1
	srai	a1, a2, 32
	bge	a0, a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	ret
.LBB0_3:
	mv	a0, a1
	beqz	a3, .LBB0_2
.LBB0_4:
	srli	a0, a2, 32
	sext.w	a0, a0
	ret

