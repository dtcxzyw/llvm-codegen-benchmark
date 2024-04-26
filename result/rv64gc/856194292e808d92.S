func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret
