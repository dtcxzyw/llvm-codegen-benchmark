func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -65
	zext.h	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
