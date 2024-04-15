func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	sll	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, zero, 32
	czero.nez	a0, a2, a0
	addi	a0, a0, 15
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 26
	czero.nez	a0, a2, a0
	addi	a0, a0, 6
	sll	a0, a0, a1
	ret
