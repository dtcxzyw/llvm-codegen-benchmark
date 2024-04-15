func000000000000006a:                   # @func000000000000006a
	li	a2, -5
	sub	a2, a2, a1
	slti	a1, a0, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
