func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	srli	a1, a1, 6
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 58
	snez	a0, a0
	or	a0, a0, a1
	ret
