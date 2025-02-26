func0000000000000034:
	andi	a1, a1, 15
	li	a2, 10
	bgeu	a1, a2, .LBB0_2
	addiw	a0, a1, 48
.LBB0_2:
	ret

func00000000000000b4:
	andi	a1, a1, 15
	li	a2, 10
	bgeu	a1, a2, .LBB1_2
	addiw	a0, a1, 48
.LBB1_2:
	ret

