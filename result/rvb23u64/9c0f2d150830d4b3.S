func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	lui	a3, 1
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 1
	and	a2, a2, a3
	li	a3, 3
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 2
	and	a2, a2, a3
	lui	a3, 1
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 32
	andi	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
