func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 2064
	srli	a1, a1, 48
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	andi	a0, a0, -2
	ret
