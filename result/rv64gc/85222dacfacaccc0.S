func0000000000000004:
	sext.w	a1, a1
	srai	a3, a2, 32
	andi	a0, a0, 1
	bge	a1, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a1, a3
	beqz	a0, .LBB0_2
.LBB0_4:
	srli	a1, a2, 32
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	sext.w	a1, a1
	srai	a3, a2, 32
	andi	a0, a0, 1
	bge	a1, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	sext.w	a0, a1
	ret
.LBB1_3:
	mv	a1, a3
	beqz	a0, .LBB1_2
.LBB1_4:
	srli	a1, a2, 32
	sext.w	a0, a1
	ret

