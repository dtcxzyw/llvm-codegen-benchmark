func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a2, a1, -60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -258
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
