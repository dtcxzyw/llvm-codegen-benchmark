func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 254
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 11
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
