func0000000000000021:                   # @func0000000000000021
	ctz	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
