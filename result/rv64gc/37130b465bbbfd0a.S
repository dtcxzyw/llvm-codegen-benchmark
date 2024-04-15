func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	srli	a1, a1, 58
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
