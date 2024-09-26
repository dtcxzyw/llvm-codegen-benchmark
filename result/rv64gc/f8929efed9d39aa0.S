func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 12
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 16
	lui	a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 17
	lui	a3, 2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 18
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
