func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -32
	li	a2, 26
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sll	a0, a1, a0
	ret
