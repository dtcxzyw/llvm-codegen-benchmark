func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
