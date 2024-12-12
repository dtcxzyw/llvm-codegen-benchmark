func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
