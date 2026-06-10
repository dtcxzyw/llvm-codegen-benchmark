func0000000000000008:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a3, a2, 3
	andi	a0, a0, 1
	sub	a3, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a1, a1, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

