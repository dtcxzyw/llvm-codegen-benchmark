func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -56
	sltu	a0, a1, a0
	ret

