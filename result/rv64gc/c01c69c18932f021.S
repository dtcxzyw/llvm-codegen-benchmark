func000000000000006c:
	slli	a2, a2, 1
	addiw	a2, a2, -1
	mul	a1, a1, a2
	and	a0, a0, a1
	ret

