func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 1024
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 13
	li	a2, -3
	zext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
