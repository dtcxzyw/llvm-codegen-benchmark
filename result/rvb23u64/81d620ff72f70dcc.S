func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	srliw	a2, a2, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
