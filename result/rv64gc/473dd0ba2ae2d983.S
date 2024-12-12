func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 60
	srli	a2, a2, 63
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 15
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
