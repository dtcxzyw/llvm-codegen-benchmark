func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	or	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
