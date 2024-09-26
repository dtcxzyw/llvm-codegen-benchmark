func0000000000000008:                   # @func0000000000000008
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 17
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 20
	srli	a1, a1, 20
	snez	a1, a1
	and	a0, a0, a1
	ret
