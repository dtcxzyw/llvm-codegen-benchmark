func000000000000000f:                   # @func000000000000000f
	lui	a3, 65535
	slli	a3, a3, 20
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 2
	slli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -512
	bclri	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
