func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 264192
	addw	a0, a0, a1
	ret
