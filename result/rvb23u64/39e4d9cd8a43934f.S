func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
