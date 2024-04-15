func0000000000000065:                   # @func0000000000000065
	add	a1, a1, a2
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	zext.h	a1, a1
	add.uw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
