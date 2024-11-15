func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 14
	lui	a3, 1048575
	slli	a2, a2, 14
	and	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
