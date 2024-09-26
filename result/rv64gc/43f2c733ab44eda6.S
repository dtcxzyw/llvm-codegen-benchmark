func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
