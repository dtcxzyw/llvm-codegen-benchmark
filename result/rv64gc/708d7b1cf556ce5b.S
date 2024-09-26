func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 28
	subw	a0, a0, a1
	srliw	a0, a0, 31
	addw	a0, a0, a2
	ret
