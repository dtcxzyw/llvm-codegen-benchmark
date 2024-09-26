func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a1
	snez	a2, a2
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
