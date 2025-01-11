func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 18
	rev8	a0, a0
	srli	a0, a0, 32
	ret

