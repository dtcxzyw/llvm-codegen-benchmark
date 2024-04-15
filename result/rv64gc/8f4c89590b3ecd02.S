func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret
