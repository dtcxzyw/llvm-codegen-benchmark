func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
