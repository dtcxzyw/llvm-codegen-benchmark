func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	addi	a1, a1, -1
	slti	a2, a2, 32
	li	a3, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	zext.w	a0, a0
	ret
