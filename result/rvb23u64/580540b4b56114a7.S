func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	zext.w	a2, a2
	xor	a3, a1, a2
	seqz	a3, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000017b:                   # @func000000000000017b
	andi	a0, a0, 1
	sext.w	a2, a2
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b7:                   # @func00000000000001b7
	andi	a0, a0, 1
	sext.w	a2, a2
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
