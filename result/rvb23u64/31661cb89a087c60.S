func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -2
	czero.nez	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
