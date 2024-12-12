func0000000000000004:                   # @func0000000000000004
	li	a3, 258
	subw	a3, a3, a2
	zext.w	a2, a3
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a3, 64
	subw	a3, a3, a2
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a3, 64
	subw	a3, a3, a2
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1
	subw	a3, a3, a2
	zext.w	a2, a3
	slt	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
