func0000000000000022:                   # @func0000000000000022
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
