func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	andi	a0, a0, 63
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	andi	a0, a0, 239
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
