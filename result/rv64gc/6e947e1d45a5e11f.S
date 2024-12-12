func0000000000000110:                   # @func0000000000000110
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000910:                   # @func0000000000000910
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000001910:                   # @func0000000000001910
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
