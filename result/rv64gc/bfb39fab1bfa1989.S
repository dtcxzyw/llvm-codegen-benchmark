func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1
	slli	a1, a1, 11
	subw	a1, a1, a0
	srliw	a0, a1, 5
	ret
