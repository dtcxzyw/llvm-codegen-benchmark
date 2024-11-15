func0000000000000035:                   # @func0000000000000035
	andi	a3, a0, 1
	slli	a2, a2, 48
	add	a1, a1, a3
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a3, a0, 1
	slli	a2, a2, 48
	add	a1, a1, a3
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
