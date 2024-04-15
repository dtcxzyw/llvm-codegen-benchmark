func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	addi	a0, a0, -32
	andi	a0, a0, 255
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	addi	a0, a0, 16
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
