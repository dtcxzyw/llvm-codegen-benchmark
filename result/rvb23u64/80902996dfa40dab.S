func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a0
	sext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
