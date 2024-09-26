func000000000000002a:                   # @func000000000000002a
	add	a2, a2, a0
	addi	a2, a2, 276
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	add	a0, a0, a1
	mv	a1, a2
	ret
