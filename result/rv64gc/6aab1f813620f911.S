func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -49
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -49
	addw	a0, a0, a1
	ret

