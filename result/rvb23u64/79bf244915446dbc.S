func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
