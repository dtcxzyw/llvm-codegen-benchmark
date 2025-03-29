func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	zext.b	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

