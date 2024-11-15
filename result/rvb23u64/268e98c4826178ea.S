func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	li	a3, 8
	sltiu	a2, a2, 3
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
