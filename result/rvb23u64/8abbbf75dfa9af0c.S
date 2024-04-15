func000000000000008e:                   # @func000000000000008e
	addi	a2, a2, -1075
	li	a3, -1074
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a2, a2, a1
	li	a3, 30
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
