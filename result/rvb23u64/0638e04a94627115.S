func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 16
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a2, a2, a1
	slliw	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
