func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 257
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret
