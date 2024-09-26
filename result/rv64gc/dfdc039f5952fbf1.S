func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	srli	a1, a1, 48
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
