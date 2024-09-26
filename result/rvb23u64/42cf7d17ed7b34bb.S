func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret
