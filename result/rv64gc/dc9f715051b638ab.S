func0000000000000071:                   # @func0000000000000071
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
