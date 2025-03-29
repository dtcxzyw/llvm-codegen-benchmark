func0000000000000028:
	zext.b	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000288:
	zext.b	a2, a2
	li	a3, 224
	bgeu	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	sltu	a0, a0, a1
	ret

