func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 0
	slli	a1, a1, 4
	add	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
