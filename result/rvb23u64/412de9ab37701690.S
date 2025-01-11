func0000000000000001:
	andi	a0, a0, 1
	sh2add	a2, a1, a1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 1000
	mul	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a1, 32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a2, a1, a1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

