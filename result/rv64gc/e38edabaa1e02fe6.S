func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 1
	add	a2, a2, a0
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
