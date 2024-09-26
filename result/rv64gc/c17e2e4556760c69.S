func0000000000000082:                   # @func0000000000000082
	sub	a3, a0, a1
	sltu	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a3, a0, a1
	sltu	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	sub	a3, a1, a0
	sltu	a2, a3, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
