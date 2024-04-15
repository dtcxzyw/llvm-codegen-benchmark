func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
