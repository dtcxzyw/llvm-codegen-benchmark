func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -12
	li	a3, 4
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func000000000000002b:                   # @func000000000000002b
	sext.b	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 12
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
