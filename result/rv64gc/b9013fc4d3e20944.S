func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, -129
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 5
	addiw	a2, a1, 223
	and	a2, a2, a0
	and	a0, a0, a1
	srli	a0, a0, 8
	slli	a2, a2, 8
	or	a0, a0, a2
	ret
