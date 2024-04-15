func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
