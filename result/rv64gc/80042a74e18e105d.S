func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -4
	ret
.LBB0_2:
	andi	a0, a1, 124
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 1
	ret
.LBB1_2:
	andi	a0, a1, 1
	ret

