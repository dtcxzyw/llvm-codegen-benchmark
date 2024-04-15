func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	sll	a1, a1, a2
	sh2add	a0, a1, a0
	ret
