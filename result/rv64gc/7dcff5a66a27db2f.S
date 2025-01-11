func000000000000000d:
	negw	a1, a1
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB1_2:
	ret

func000000000000000f:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB2_2:
	ret

