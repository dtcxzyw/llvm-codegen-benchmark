func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
