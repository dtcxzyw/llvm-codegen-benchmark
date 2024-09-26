func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 59
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 6
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a2, a2, 58
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
