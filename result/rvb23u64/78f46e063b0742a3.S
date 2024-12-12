func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	addi	a0, a0, 20
	czero.eqz	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a0
	addi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -130
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
