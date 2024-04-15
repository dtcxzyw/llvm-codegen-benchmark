func00000000000000d7:                   # @func00000000000000d7
	addiw	a1, a1, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
