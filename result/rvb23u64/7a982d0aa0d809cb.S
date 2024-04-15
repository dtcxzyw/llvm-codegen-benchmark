func0000000000000020:                   # @func0000000000000020
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 31
	ret
