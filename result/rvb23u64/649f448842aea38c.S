func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 67
	slli	a3, a3, 27
	andn	a2, a2, a3
	bseti	a2, a2, 27
	bseti	a2, a2, 28
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
