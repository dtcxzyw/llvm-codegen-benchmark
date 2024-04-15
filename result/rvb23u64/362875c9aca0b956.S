func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
