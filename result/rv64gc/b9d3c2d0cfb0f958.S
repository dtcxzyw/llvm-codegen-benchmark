func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 4
	slli	a0, a0, 63
	add	a1, a1, a2
	addi	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

