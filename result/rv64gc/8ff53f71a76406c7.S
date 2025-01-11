func000000000000000c:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

