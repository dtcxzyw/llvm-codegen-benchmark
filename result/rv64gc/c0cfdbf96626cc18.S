func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
