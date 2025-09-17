func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	snez	a1, a1
	slli	a0, a0, 2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	slli	a0, a0, 63
	addi	a1, a1, -77
	srai	a0, a0, 63
	seqz	a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

