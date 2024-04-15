func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	slli	a2, a2, 1
	sgtz	a3, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
