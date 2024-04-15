func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 2
	ret
