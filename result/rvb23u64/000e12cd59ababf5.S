func0000000000000007:                   # @func0000000000000007
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -2
	lui	a2, 1048574
	sub	a1, a1, a0
	addiw	a2, a2, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a0, -10
	li	a2, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	neg	a0, a0
	ret
