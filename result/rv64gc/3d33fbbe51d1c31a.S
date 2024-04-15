func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 61
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	andi	a0, a0, -256
	slli	a0, a0, 8
	ret
