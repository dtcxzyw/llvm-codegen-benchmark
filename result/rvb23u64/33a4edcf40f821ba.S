func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	ret
