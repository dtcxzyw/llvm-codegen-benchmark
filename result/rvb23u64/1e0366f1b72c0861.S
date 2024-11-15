func0000000000000111:                   # @func0000000000000111
	li	a3, -1
	srli	a3, a3, 1
	xor	a1, a1, a3
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
