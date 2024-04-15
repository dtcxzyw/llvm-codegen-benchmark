func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
