func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 56
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

