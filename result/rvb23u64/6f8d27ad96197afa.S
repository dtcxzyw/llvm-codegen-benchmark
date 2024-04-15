func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.w	a2, a2
	mul	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
