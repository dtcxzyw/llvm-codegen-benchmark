func0000000000000000:
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 127
	ret

