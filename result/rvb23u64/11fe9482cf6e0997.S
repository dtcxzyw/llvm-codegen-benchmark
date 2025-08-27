func0000000000000004:
	andi	a2, a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 7
	addiw	a2, a2, 278
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

