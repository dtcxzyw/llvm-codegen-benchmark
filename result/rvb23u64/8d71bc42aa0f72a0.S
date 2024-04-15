func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
