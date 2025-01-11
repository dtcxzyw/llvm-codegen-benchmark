func0000000000000041:
	andi	a0, a0, 255
	srli	a1, a1, 2
	slli	a2, a1, 1
	addi	a0, a0, -255
	add	a1, a1, a2
	snez	a0, a0
	sub	a0, a1, a0
	ret

