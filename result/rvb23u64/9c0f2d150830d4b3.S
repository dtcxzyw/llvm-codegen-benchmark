func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	and	a1, a1, a3
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 64
	andi	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 32
	andi	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
