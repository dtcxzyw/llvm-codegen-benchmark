func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 384
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 9
	or	a0, a0, a1
	ret

