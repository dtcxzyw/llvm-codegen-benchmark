func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 57
	srli	a2, a2, 63
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
