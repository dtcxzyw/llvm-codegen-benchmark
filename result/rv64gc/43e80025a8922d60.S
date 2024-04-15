func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	addi	a0, a0, 80
	srliw	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 4
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	srli	a0, a0, 4
	ret
