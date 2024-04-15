func0000000000000034:                   # @func0000000000000034
	slli.uw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli.uw	a2, a2, 20
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
