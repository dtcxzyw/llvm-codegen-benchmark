func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	not	a0, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	ret
