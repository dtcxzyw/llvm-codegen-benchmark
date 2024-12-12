func0000000000000085:                   # @func0000000000000085
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
