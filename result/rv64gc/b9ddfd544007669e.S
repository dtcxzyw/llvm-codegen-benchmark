func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 4
	srliw	a0, a0, 4
	slli	a0, a0, 3
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
