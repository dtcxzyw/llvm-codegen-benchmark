func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -64
	not	a0, a0
	add	a0, a0, a1
	ret
