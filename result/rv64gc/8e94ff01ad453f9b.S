func0000000000000085:
	zext.b	a2, a2
	li	a3, 45
	bne	a2, a3, .LBB0_2
	neg	a1, a1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000084:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addw	a0, a0, a1
	ret

