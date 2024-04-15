func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, -9
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
