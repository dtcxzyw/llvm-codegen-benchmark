func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 21
	srliw	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 768
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 7
	andi	a1, a1, 14
	slli	a0, a0, 62
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 29
	slli	a0, a0, 57
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	andi	a1, a1, 192
	slli	a0, a0, 53
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
