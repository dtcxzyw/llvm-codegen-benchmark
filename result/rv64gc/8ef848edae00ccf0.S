func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	slti	a1, a1, 769
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
