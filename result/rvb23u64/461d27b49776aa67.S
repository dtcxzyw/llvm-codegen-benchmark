func0000000000000000:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, -3
	add	a0, a0, a1
	zext.w	a0, a0
	ret

