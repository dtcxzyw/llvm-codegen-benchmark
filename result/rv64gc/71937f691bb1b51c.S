func0000000000000041:
	zext.b	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, -255
	snez	a0, a0
	sub	a0, a1, a0
	ret

