func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a1
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	srli	a2, a1, 2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
