func0000000000000004:
	andi	a1, a1, 64
	bnez	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 31
	bnez	a1, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	addiw	a0, a0, -4
	ret

