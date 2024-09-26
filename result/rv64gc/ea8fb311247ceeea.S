func0000000000000003:                   # @func0000000000000003
	lui	a2, 8
	and	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 24576
	addiw	a2, a2, 3
	slli	a2, a2, 16
	and	a1, a1, a2
	lui	a2, 128
	addiw	a2, a2, 1
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
