func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	li	a2, 32
	sltiu	a1, a1, 20
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 30
	ret
