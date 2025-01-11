func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sub	a2, a2, a0
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 57
	addw	a0, a0, a2
	ret

