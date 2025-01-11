func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret

