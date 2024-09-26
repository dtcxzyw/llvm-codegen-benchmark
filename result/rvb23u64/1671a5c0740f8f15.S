func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000132:                   # @func0000000000000132
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
