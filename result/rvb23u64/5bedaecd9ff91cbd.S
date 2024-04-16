func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 128
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	andi	a1, a1, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
