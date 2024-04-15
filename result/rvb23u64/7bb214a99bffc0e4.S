func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	clz	a1, a0
	li	a2, -1
	srl	a1, a2, a1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a1
	clz	a1, a0
	li	a2, -1
	srl	a1, a2, a1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
