func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	slti	a1, a0, 0
	czero.nez	a0, a0, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	slti	a1, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
