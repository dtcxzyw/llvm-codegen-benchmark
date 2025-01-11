func0000000000000078:
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 48
	addi	a1, a1, 4
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

