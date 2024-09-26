func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	negw	a4, a3
	max	a3, a3, a4
	lui	a4, 24
	addiw	a4, a4, -1103
	sltu	a3, a3, a4
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
