func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	and	a0, a0, a1
	ret
