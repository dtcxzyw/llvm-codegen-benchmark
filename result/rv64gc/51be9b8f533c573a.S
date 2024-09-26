func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a2, a1, 8
	addi	a1, a0, 276
	mv	a0, a2
	ret
