func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 55
	srai	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
