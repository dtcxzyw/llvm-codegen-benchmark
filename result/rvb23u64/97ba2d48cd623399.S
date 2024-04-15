func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 42
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 61
	srli	a1, a1, 58
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
