func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
