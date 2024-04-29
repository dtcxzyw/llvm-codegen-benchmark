func0000000000000158:                   # @func0000000000000158
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000015a:                   # @func000000000000015a
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
