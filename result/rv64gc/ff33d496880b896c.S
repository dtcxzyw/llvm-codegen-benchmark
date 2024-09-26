func000000000000002a:                   # @func000000000000002a
	slli	a3, a1, 3
	slli	a4, a1, 5
	sub	a4, a4, a3
	add	a2, a2, a4
	addi	a2, a2, 8
	add	a1, a1, a0
	mv	a0, a2
	ret
