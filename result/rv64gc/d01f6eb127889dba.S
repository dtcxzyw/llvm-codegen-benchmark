func0000000000000004:
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret

func000000000000000c:
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 31
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

