func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 17
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 100
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 95
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
