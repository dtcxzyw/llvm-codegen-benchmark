func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a3, 1024
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	andi	a1, a1, 1
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
