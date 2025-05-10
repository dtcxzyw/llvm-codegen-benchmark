func0000000000000006:
	sraiw	a1, a0, 31
	li	a2, 205
	xor	a0, a0, a1
	subw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

