func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 8
	lui	a2, 4080
	and	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a0, 254
	slli	a1, a1, 7
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
