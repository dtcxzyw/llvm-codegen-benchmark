func0000000000000024:                   # @func0000000000000024
	li	a2, 258
	subw	a2, a2, a1
	zext.w	a1, a2
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a2, 64
	subw	a2, a2, a1
	sltu	a1, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a2, 18
	subw	a2, a2, a1
	sltu	a1, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1
	subw	a2, a2, a1
	zext.w	a1, a2
	slt	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
