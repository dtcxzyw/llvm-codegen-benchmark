func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
