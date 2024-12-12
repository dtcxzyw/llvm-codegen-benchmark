func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	zext.h	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
