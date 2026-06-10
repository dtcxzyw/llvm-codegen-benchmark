func000000000000000c:
	li	a1, 205
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

