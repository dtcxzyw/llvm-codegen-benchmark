func0000000000000002:
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	lui	a3, 229376
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 31
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

