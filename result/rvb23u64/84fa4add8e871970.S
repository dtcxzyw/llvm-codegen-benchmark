func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -20
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -31
	czero.eqz	a0, a0, a1
	ret
