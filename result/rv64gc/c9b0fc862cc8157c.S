func0000000000000354:                   # @func0000000000000354
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 255
	ret
