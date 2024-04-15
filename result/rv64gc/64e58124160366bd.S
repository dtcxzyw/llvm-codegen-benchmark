func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a0, a4, a2
	add	a0, a0, a3
	add	a1, a1, a4
	sltu	a2, a1, a4
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a0, a4, a2
	add	a0, a0, a3
	add	a1, a1, a4
	sltu	a2, a1, a4
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
