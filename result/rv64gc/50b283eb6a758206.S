func0000000000000011:                   # @func0000000000000011
	lui	a2, 5
	addiw	a2, a2, -1979
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 29
	srli	a1, a1, 31
	lui	a2, 261
	and	a1, a1, a2
	or	a0, a0, a1
	ret
