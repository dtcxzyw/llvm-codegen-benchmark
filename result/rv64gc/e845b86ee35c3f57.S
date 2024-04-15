func0000000000000071:                   # @func0000000000000071
	slli	a0, a0, 56
	srai	a0, a0, 56
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
