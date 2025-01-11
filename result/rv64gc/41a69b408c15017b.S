func0000000000000003:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 7
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, 15
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 1
	bge	a3, a1, .LBB2_2
	srliw	a0, a2, 3
	slli	a0, a0, 3
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

