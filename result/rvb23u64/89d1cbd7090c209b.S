func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 992
	slli	a1, a1, 8
	slli	a0, a0, 59
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 4
	lui	a2, 112
	and	a1, a1, a2
	slli	a0, a0, 9
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a0, 16
	lui	a2, 524288
	and	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 36
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a0, 60
	srli	a1, a1, 52
	andi	a0, a0, 16
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 63
	srli	a1, a1, 53
	slli	a0, a0, 3
	andi	a0, a0, 1008
	or	a0, a0, a1
	ret
