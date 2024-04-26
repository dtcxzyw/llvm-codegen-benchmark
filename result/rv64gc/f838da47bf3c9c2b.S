func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	srli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 49
	andi	a2, a2, 255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
