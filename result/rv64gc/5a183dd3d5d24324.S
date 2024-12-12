func0000000000000038:                   # @func0000000000000038
	not	a2, a2
	add	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
