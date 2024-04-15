func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
