func000000000000001c:                   # @func000000000000001c
	lui	a3, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
