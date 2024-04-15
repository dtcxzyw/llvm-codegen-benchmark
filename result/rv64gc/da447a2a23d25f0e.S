func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
