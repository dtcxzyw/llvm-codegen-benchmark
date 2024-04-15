func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 60
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 4
	lui	a2, 2048
	and	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 10
	andi	a1, a1, 192
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 3
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 27
	andi	a1, a1, 2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 6
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
