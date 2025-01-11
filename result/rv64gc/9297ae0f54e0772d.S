func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 30
	ret
.LBB0_2:
	li	a0, 30
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 1
	ret

