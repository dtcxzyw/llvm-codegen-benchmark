func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 15
	xori	a2, a2, 11
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 222
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 254
	xor	a0, a0, a1
	addi	a1, a2, -82
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 254
	xor	a0, a0, a1
	addi	a2, a2, -12
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 62
	xor	a0, a0, a1
	srli	a2, a2, 63
	snez	a0, a0
	and	a0, a0, a2
	ret
