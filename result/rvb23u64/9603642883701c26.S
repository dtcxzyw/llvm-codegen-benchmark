func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	slt	a0, a3, a0
	czero.eqz	a1, a1, a0
	li	a2, 6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a1, a2
	slt	a0, a1, a0
	czero.eqz	a1, a2, a0
	lui	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
