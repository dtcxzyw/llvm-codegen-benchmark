func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	srli	a1, a1, 44
	add	a1, a1, a2
	and	a0, a0, a1
	ret
