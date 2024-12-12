func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
