func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, -9
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 61
	srli	a1, a1, 55
	andi	a0, a0, -449
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 65534
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 61
	srli	a1, a1, 53
	slli	a0, a0, 50
	srli	a0, a0, 50
	or	a0, a0, a1
	ret
