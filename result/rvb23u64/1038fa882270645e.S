func0000000000000210:
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

