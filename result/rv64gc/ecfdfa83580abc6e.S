func000000000000000d:
	sraiw	a1, a0, 31
	li	a2, 205
	xor	a0, a0, a1
	subw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

