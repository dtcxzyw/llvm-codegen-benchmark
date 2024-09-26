func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.h	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
