func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	addi	a1, a1, -29
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	ret
