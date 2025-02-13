func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_3
	li	a1, 3
	bltu	a0, a1, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 4
	li	a1, 3
	bgeu	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 5
	ret

