func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 6
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -17
	srli	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
