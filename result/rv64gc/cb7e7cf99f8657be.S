func0000000000000059:                   # @func0000000000000059
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	ret
