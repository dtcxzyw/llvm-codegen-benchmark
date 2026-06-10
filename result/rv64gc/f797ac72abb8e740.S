func0000000000000001:
	li	a1, 1
	slli	a0, a0, 56
	slli	a1, a1, 32
	srai	a0, a0, 56
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 46
	and	a0, a0, a1
	ret

