func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 56
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

