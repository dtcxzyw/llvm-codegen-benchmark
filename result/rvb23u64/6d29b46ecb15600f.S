func0000000000000302:
	zext.b	a0, a0
	bexti	a1, a1, 13
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	andi	a1, a1, 480
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000030c:
	sext.b	a0, a0
	bexti	a1, a1, 10
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

