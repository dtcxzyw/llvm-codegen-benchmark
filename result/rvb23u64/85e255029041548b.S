func0000000000000002:                   # @func0000000000000002
	lui	a2, 262144
	addiw	a2, a2, 64
	and	a3, a1, a2
	xor	a2, a2, a3
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
