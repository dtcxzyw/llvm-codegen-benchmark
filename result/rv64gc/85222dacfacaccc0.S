func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	srai	a3, a2, 32
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
	andi	a3, a0, 1
	sext.w	a0, a1
	srai	a1, a2, 32
	bge	a0, a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	ret
.LBB1_3:
	mv	a0, a1
	beqz	a3, .LBB1_2
.LBB1_4:
	srli	a0, a2, 32
	sext.w	a0, a0
	ret

