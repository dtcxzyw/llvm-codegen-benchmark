func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 50
	srli	a1, a1, 52
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
