func00000000000000f5:                   # @func00000000000000f5
	addi	a2, a2, 32
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
