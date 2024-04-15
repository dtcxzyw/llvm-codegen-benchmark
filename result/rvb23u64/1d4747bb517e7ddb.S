func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	sub	a2, a2, a1
	add	a1, a2, a0
	addw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
