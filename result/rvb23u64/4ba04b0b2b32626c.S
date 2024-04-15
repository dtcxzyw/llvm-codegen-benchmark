func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a0
	addiw	a1, a1, 257
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	addiw	a1, a1, 1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
