func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	addiw	a2, a1, -256
	li	a3, 254
	subw	a3, a3, a1
	sltiu	a0, a0, 128
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
