func0000000000000015:
	zext.b	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

