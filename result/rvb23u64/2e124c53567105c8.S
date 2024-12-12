func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 47
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srai	a1, a1, 55
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
