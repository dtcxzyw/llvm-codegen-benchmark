func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
