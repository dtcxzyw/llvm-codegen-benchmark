func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 3
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
