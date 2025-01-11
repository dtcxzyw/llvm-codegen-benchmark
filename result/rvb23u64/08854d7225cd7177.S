func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 48
	slli	a1, a1, 34
	srli	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 4
	sext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

