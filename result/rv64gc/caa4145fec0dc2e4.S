func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a0, a0, 39
	srli	a0, a0, 39
	snez	a0, a0
	and	a0, a0, a1
	ret
