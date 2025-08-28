func0000000000000001:
	srli	a1, a1, 11
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

