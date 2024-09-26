func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 256
	andn	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
