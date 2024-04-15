func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 39
	srli	a1, a1, 55
	srli	a0, a0, 12
	subw	a0, a0, a1
	ret
