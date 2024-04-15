func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a2, a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	ret
