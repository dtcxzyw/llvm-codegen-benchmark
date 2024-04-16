func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 5
	lui	a2, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
