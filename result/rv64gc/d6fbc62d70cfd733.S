func0000000000000007:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

