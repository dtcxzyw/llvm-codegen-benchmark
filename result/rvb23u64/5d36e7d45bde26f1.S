func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a1, a3, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltu	a0, a3, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	addiw	a1, a1, 2
	sltu	a0, a3, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
