func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a0
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
