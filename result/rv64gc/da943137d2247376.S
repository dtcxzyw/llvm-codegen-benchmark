func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	seqz	a0, a0
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
