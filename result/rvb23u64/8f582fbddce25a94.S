func000000000000001f:                   # @func000000000000001f
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	addi	a0, a0, 38
	zext.h	a0, a0
	ret
