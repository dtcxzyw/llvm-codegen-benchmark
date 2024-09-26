func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
