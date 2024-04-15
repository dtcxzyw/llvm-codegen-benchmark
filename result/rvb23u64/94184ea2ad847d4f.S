func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -1
	srl	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1152
	srlw	a1, a2, a1
	czero.nez	a1, a1, a0
	li	a2, 384
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
