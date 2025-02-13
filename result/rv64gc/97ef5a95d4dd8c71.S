func0000000000000002:
	sext.w	a2, a2
	li	a3, 12
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
	li	a1, 31
.LBB0_2:
	bnez	a0, .LBB0_4
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_4:
	li	a0, 29
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 2
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 13
.LBB1_2:
	bnez	a0, .LBB1_4
	sext.w	a0, a1
	ret
.LBB1_4:
	li	a0, 24
	ret

