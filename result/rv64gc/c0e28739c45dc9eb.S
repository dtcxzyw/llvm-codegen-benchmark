func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -48
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -55
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -87
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -48
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

