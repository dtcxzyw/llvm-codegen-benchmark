func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a2, a2, a0
	slli	a1, a1, 48
	srli	a0, a1, 48
	addw	a0, a0, a2
	ret
