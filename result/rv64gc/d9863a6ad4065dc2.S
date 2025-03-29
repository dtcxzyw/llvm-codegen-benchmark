func0000000000000012:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

