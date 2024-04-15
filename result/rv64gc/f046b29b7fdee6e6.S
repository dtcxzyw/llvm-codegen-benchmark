func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
