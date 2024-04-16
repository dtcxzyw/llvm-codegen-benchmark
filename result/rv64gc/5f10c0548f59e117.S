func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
