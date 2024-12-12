func0000000000000008:                   # @func0000000000000008
	subw	a2, a1, a0
	addiw	a1, a1, -5
	sltiu	a2, a2, 6
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
