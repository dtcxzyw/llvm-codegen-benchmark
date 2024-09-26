func0000000000000018:                   # @func0000000000000018
	bseti	a2, zero, 63
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
