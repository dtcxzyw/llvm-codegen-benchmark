func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slli	a2, a2, 59
	srli	a2, a2, 63
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
