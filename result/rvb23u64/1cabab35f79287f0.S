func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 59
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 6
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
