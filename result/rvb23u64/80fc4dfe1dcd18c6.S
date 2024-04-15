func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
