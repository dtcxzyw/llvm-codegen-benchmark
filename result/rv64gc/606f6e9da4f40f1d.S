func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 48
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	li	a3, 11
	srli	a1, a1, 48
	slli	a3, a3, 9
	xor	a1, a1, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	andi	a2, a2, -2
	srli	a1, a1, 48
	sext.w	a2, a2
	xori	a2, a2, 32
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
