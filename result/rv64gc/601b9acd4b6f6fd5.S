func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
