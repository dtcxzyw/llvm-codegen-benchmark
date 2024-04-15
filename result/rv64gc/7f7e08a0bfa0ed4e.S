func0000000000000029:                   # @func0000000000000029
	sraiw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	ret
