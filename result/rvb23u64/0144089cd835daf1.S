func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
