func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli.uw	a2, a2, 4
	czero.nez	a2, a2, a1
	li	a3, 256
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
