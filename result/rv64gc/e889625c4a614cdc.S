func0000000000000029:                   # @func0000000000000029
	li	a3, 3
	sltu	a0, a0, a1
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 59
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 1
	xor	a0, a0, a1
	srli	a2, a2, 1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
