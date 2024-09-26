func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
