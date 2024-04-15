func0000000000000041:                   # @func0000000000000041
	zext.w	a0, a0
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	zext.h	a0, a0
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
