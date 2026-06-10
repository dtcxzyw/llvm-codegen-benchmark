func0000000000000000:
	li	a1, 205
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 11
	li	a1, 26
	mul	a1, a0, a1
	srli	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

