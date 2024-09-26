func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 32
	srai	a0, a0, 5
	srli	a0, a0, 58
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
