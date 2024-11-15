func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 128
	and	a2, a2, a3
	lui	a3, 2048
	or	a1, a1, a2
	slliw	a1, a1, 8
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 768
	or	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 8
	slliw	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
