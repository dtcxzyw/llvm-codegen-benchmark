func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 768
	or	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 4
	or	a1, a1, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -1025
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	or	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -253
	srli	a3, a3, 2
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
