func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
