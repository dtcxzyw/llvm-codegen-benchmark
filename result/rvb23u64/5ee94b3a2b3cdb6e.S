func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 46
	li	a2, -113
	srli	a1, a1, 58
	addiw	a1, a1, -128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

