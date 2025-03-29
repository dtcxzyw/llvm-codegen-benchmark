func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 26
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 95
.LBB2_2:
	ret

