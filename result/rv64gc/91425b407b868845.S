func0000000000000004:                   # @func0000000000000004
	remuw	a1, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
