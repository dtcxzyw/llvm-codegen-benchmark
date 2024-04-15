func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 36
	srli	a2, a2, 36
	subw	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
