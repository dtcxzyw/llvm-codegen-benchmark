func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	li	a2, 16
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	srlw	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	ret
