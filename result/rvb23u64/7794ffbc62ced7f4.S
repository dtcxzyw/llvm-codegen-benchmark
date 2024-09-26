func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
