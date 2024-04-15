func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	addi	a1, a1, 15
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 19
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
