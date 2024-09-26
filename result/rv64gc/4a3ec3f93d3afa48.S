func0000000000000182:                   # @func0000000000000182
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
