func0000000000000105:                   # @func0000000000000105
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000109:                   # @func0000000000000109
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000129:                   # @func0000000000000129
	minu	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000124:                   # @func0000000000000124
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
