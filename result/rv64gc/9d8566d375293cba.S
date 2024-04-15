func0000000000000002:                   # @func0000000000000002
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
