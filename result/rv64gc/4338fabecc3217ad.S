func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
