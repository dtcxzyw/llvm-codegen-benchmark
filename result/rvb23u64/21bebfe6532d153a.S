func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	max	a1, a1, zero
	andi	a0, a0, 31
	addw	a0, a0, a1
	seqz	a0, a0
	ret
