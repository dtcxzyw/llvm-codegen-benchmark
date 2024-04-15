func0000000000000354:                   # @func0000000000000354
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
