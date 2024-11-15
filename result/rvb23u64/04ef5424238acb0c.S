func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 128
	li	a2, 16
	minu	a1, a0, a1
	sltiu	a0, a0, 64
	addiw	a1, a1, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a1, 1
	li	a2, 32
	addiw	a1, a1, -13
	minu	a1, a0, a1
	sltiu	a0, a0, 20
	addi	a1, a1, 13
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	lui	a1, 272
	li	a2, 1
	addiw	a1, a1, -1
	minu	a1, a0, a1
	slti	a0, a0, 0
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
