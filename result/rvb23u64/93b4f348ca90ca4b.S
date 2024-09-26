func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
