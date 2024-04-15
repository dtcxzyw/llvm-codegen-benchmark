func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret
