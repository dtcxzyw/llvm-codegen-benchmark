func0000000000000586:                   # @func0000000000000586
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
