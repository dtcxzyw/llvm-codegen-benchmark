func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	li	a3, 5
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
