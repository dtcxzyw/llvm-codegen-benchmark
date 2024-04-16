func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
