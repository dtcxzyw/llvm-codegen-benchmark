func0000000000000015:                   # @func0000000000000015
	not	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
