func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
