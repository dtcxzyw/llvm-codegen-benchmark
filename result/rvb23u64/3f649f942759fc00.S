func0000000000000060:                   # @func0000000000000060
	andi	a0, a0, 1
	li	a3, 8
	czero.nez	a0, a3, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a0, a0, 1
	li	a3, 8
	czero.nez	a0, a3, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret
