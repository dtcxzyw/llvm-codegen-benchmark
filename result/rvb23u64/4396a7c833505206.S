func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	lui	a3, 1044480
	slliw	a0, a0, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 992
	or	a1, a1, a2
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	lui	a3, 3968
	slliw	a0, a0, 24
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	andi	a1, a1, -1280
	slliw	a0, a0, 10
	bclri	a1, a1, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
