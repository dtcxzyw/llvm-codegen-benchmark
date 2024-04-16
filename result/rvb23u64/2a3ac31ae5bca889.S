func000000000000000f:                   # @func000000000000000f
	lui	a1, 32
	addiw	a1, a1, -4
	sh1add	a0, a0, a1
	addi	a1, a1, 2
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 1
	addi	a0, a0, -2
	andi	a0, a0, -32
	addiw	a0, a0, 32
	ret
