func0000000000000015:                   # @func0000000000000015
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 30
	and	a2, a2, a3
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 524288
	srli	a3, a3, 3
	and	a2, a2, a3
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
