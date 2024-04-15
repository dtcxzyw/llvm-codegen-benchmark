func0000000000000011:                   # @func0000000000000011
	lui	a3, 1
	addiw	a3, a3, 160
	add	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
