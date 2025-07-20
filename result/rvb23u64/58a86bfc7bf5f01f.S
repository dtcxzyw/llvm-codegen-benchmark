func0000000000000026:
	andi	a1, a1, 1
	li	a2, 360
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 360
	li	a1, -360
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret

func0000000000000006:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 4
	li	a1, 256
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1040
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, -13
	addw	a0, a0, a1
	slti	a0, a0, 3
	li	a1, -1179
	sh2add	a0, a1, a0
	ret

