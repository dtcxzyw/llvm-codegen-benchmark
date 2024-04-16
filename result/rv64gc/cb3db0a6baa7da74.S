func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a1, a0
	ret
