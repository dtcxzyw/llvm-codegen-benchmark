func000000000000000f:                   # @func000000000000000f
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	slli	a1, a1, 57
	or	a0, a0, a1
	ori	a0, a0, 96
	ret
