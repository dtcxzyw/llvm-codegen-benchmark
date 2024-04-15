func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
