func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sltiu	a3, a2, 2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh3add	a0, a2, a0
	ret
