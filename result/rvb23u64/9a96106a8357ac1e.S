func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -32
	addiw	a0, a0, -64
	ret
