func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a2, a2, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	srli	a2, a2, 2
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
