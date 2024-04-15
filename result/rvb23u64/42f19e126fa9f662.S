func0000000000000127:                   # @func0000000000000127
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
