func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
