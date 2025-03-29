func0000000000000384:
	zext.b	a2, a2
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

