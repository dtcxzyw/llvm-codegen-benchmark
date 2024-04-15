func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	add	a0, a0, a1
	not	a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
