func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 11
	lui	a2, 262144
	and	a1, a1, a2
	lui	a2, 1048518
	addiw	a2, a2, 207
	and	a0, a0, a2
	or	a0, a0, a1
	ret
