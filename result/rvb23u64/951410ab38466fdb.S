func00000000000000a5:                   # @func00000000000000a5
	andi	a2, a2, 255
	subw	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	subw	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a2, a2
	subw	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
