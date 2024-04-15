func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
