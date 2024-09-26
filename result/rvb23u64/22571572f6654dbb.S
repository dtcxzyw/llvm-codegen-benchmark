func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 55
	addi	a0, a0, 256
	ret
