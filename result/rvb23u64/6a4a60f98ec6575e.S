func000000000000000c:                   # @func000000000000000c
	sub	a4, a0, a2
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a0
	add	a1, a1, a5
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
