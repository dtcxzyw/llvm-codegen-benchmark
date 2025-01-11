func0000000000000000:
	li	a2, -10
	slli	a0, a0, 63
	mul	a1, a1, a2
	addiw	a1, a1, 100
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

