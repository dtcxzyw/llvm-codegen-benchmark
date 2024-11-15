func000000000000056a:                   # @func000000000000056a
	add	a3, a1, a2
	addw	a1, a1, a2
	li	a2, 1
	slti	a1, a1, 1
	sub	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000566:                   # @func0000000000000566
	add	a3, a1, a2
	addw	a1, a1, a2
	li	a2, 1
	slti	a1, a1, 1
	sub	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
