func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	subw	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
