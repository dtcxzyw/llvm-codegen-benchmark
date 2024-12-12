func0000000000000008:                   # @func0000000000000008
	li	a3, 258
	subw	a3, a3, a2
	zext.w	a2, a3
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func00000000000001c9:                   # @func00000000000001c9
	li	a3, 64
	subw	a3, a3, a2
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func00000000000001e9:                   # @func00000000000001e9
	li	a3, 64
	subw	a3, a3, a2
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	subw	a3, a3, a2
	zext.w	a2, a3
	slt	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
