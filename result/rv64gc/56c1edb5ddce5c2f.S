func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	xor	a2, a2, a3
	seqz	a2, a2
	srliw	a1, a1, 13
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
