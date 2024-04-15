func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1
	sh3add	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli.uw	a1, a1, 3
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
