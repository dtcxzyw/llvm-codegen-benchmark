func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	seqz	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -5
	snez	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
