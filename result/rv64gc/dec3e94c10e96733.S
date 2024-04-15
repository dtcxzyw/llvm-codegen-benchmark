func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 400
	addw	a1, a1, a2
	slti	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 400
	addw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
