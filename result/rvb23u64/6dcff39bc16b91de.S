func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a2, a2, -1075
	czero.nez	a2, a2, a1
	li	a3, -1074
	zext.w	a3, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a2, a2, a1
	li	a3, 30
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
