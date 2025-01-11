func0000000000000001:
	slli	a1, a0, 48
	srai	a1, a1, 8
	srli	a1, a1, 55
	add	a1, a1, a0
	andi	a1, a1, -512
	sub	a0, a0, a1
	addi	a0, a0, -256
	ret

