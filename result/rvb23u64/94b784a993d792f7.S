func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1023
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1984
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
