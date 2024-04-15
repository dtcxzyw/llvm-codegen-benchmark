func000000000000006b:                   # @func000000000000006b
	srai	a2, a2, 5
	srli	a1, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
