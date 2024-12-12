func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
