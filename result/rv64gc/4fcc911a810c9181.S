func0000000000000007:
	addiw	a2, a2, -48
	slli	a1, a1, 63
	snez	a2, a2
	srai	a1, a1, 63
	addi	a2, a2, -1
	andi	a1, a1, 12
	andi	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 6
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 7
	andi	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

