func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	zext.h	a1, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
