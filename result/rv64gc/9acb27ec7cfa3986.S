func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 30
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	srli	a2, a2, 12
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
