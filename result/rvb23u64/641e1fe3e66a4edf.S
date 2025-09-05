func0000000000000007:
	not	a1, a1
	bexti	a1, a1, 12
	xori	a1, a1, 5
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -18
	seqz	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	sext.w	a0, a0
	or	a0, a0, a1
	ret

