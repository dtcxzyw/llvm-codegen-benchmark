func0000000000000007:
	addiw	a2, a2, -12
	slli	a1, a1, 63
	snez	a2, a2
	srai	a1, a1, 63
	addi	a2, a2, -1
	andi	a1, a1, 48
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 5
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	slli	a2, a2, 6
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, -128
	or	a0, a0, a1
	ret

