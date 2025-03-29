func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 13
.LBB0_2:
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -5
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

