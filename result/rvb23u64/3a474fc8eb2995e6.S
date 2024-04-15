func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	negw	a3, a2
	max	a2, a2, a3
	lui	a3, 24
	addiw	a3, a3, -1103
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
