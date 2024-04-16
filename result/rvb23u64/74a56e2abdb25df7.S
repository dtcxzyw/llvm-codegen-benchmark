func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 256
	addiw	a3, a3, -16
	subw	a1, a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
