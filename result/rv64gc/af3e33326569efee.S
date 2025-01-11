func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1022
	ret
.LBB1_2:
	addiw	a0, a0, -3
	ret

