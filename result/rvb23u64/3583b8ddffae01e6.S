func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
