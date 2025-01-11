func0000000000000020:
	not	a2, a2
	slli	a0, a0, 3
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

