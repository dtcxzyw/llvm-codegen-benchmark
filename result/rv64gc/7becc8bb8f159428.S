func0000000000000021:                   # @func0000000000000021
	lui	a3, 1048560
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
