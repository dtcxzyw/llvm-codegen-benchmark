func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	andi	a1, a1, -97
	or	a1, a1, a2
	andi	a0, a0, 96
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	addiw	a3, a3, 511
	and	a2, a2, a3
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a3, 2
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 127
	andi	a0, a0, -127
	or	a0, a0, a1
	ret
