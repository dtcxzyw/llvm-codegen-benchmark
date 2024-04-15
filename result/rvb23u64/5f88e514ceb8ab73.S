func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	addi	a1, a1, 1
	andi	a3, a1, 31
	li	a4, 32
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	addi	a1, a1, 1
	andi	a3, a1, 31
	li	a4, 32
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addi	a1, a1, 1
	andi	a3, a1, 3
	li	a4, 4
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	addi	a1, a1, 1
	andi	a3, a1, 7
	li	a4, 8
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
