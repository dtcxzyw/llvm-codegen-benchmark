func0000000000000000:
	and	a1, a1, a2
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

