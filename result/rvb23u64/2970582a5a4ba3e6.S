func0000000000000104:                   # @func0000000000000104
	clz	a1, a1
	sltiu	a1, a1, 53
	li	a2, 10
	sllw	a0, a2, a0
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
