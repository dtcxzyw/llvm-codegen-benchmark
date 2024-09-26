func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a0, a1, 58
	srli	a0, a0, 61
	ret
