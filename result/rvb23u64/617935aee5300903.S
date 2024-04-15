func000000000000007f:                   # @func000000000000007f
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	slli	a0, a0, 2
	ret
