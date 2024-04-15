func0000000000000021:                   # @func0000000000000021
	lui	a3, 2048
	or	a2, a2, a3
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
