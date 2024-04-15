func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret
