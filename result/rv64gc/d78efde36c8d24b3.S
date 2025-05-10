func0000000000000000:
	zext.b	a0, a0
	li	a1, 205
	li	a2, 26
	mul	a0, a0, a1
	srli	a0, a0, 11
	mul	a1, a0, a2
	srli	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

