func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sgtz	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slti	a1, a1, 2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 513
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
