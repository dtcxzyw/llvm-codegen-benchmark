func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, -1
	slli	a3, a3, 32
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
