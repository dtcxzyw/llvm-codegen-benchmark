func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -1
	slli	a4, a3, 55
	czero.nez	a2, a4, a2
	li	a4, 203
	slli	a3, a3, 53
	czero.nez	a1, a3, a1
	li	a3, 251
	slli	a4, a4, 49
	slli	a3, a3, 49
	add	a2, a2, a4
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
