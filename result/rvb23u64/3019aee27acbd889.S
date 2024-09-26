func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	addi	a2, a2, -17
	bseti	a3, zero, 52
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, -128
	bseti	a3, zero, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
