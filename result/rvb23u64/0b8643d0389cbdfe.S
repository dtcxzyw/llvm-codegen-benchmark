func0000000000000a82:                   # @func0000000000000a82
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a3, a2, a1
	xori	a3, a3, 1
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000f62:                   # @func0000000000000f62
	andi	a0, a0, 255
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000d62:                   # @func0000000000000d62
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a2, a1, 1
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
