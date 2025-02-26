func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 192
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

