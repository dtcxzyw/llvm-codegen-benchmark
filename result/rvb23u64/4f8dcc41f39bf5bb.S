func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -128
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
