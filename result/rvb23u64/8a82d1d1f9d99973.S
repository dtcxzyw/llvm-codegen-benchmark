func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 9
	czero.nez	a1, a3, a1
	li	a3, 5
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
