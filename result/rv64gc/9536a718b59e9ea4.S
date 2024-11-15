func0000000000000351:                   # @func0000000000000351
	srai	a2, a2, 3
	srai	a1, a1, 3
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000035c:                   # @func000000000000035c
	srai	a2, a2, 4
	srai	a1, a1, 4
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
