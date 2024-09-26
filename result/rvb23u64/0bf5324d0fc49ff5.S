func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 30
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bseti	a2, zero, 63
	xor	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret
