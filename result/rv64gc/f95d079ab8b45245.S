func00000000000000d5:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

