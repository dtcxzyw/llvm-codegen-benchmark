func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -12
	add	a1, a1, a2
	addi	a2, a2, 10
	and	a1, a1, a2
	add	a0, a0, a1
	ret
