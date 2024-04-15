func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 960284
	addiw	a2, a2, -1545
	slli	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 20
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
