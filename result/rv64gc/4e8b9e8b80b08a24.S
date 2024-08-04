func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 16
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret
