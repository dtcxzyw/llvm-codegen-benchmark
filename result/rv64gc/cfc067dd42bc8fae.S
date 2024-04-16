func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
