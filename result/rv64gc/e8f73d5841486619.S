func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sub	a0, a2, a0
	addiw	a0, a0, -2
.LBB0_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	not	a0, a0
	addw	a0, a0, a2
.LBB1_2:
	ret

