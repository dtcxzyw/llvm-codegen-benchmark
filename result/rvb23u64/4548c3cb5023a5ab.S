func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a3, -8
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
