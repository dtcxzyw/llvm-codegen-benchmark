func0000000000000001:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -87
	add	a0, a0, a1
	ret

