func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a1, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	min	a0, a0, a1
	addi	a1, a0, -10
	slti	a0, a0, 10
	czero.nez	a0, a1, a0
	ret
