func0000000000000130:                   # @func0000000000000130
	sext.w	a3, a2
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a3, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
