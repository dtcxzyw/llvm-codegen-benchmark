func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -19
	slli	a0, a0, 63
	czero.nez	a1, a2, a1
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a0, a0, 63
	czero.nez	a1, a2, a1
	srai	a0, a0, 63
	andi	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a0, a0, 63
	czero.nez	a1, a2, a1
	srai	a0, a0, 63
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

