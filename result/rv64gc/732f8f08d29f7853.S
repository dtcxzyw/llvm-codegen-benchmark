func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	andi	a2, a2, 1
	addiw	a3, a3, -1
	addi	a2, a2, -1
	and	a0, a0, a3
	andi	a2, a2, 2
	or	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
