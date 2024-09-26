func0000000000000021:                   # @func0000000000000021
	li	a1, 587
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
