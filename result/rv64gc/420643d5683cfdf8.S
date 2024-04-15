func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 30
	addi	a0, a0, 2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
