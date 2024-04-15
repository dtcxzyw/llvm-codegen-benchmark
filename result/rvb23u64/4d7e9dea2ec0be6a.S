func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 128
	minu	a1, a0, a1
	addiw	a1, a1, -48
	sltiu	a0, a0, 64
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a1, 255
	minu	a1, a0, a1
	addi	a1, a1, 1
	sltiu	a0, a0, 15
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	minu	a1, a0, a1
	addi	a1, a1, 1
	slti	a0, a0, 0
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
