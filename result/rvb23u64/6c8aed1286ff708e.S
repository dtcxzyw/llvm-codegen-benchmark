func0000000000000001:
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 18
	rev8	a0, a0
	srli	a0, a0, 32
	ret

