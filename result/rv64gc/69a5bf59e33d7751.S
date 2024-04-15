func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 15
	lui	a1, 2048
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
