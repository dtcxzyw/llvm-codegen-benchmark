func0000000000000010:
	li	a2, -29
	slli	a1, a1, 3
	li	a3, -1
	srli	a2, a2, 1
	slli	a3, a3, 63
	sub	a1, a1, a2
	addi	a3, a3, 7
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

