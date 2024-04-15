func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	slli	a1, a0, 4
	sltiu	a0, a0, 129
	bseti	a2, zero, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
