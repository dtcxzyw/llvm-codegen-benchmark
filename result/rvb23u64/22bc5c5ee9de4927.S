func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
