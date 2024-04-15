func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret
