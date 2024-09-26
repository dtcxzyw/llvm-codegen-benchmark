func0000000000000061:                   # @func0000000000000061
	andi	a3, a2, 255
	andi	a4, a1, 255
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a3, a2, a1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a3, a1, a2
	xori	a3, a3, 1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
