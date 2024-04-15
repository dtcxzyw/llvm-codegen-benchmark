func0000000000000051:                   # @func0000000000000051
	subw	a2, a0, a2
	addiw	a2, a2, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
