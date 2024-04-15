func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a3
	sub	a0, a0, a1
	lui	a1, 960284
	addiw	a1, a1, -1545
	slli	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 20
	add	a0, a0, a1
	ret
