func000000000000001b:                   # @func000000000000001b
	addi	a3, a2, -1
	and	a1, a1, a3
	slli	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
