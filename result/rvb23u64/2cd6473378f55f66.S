func0000000000000024:
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret

func000000000000002c:
	bseti	a3, zero, 31
	add	a3, a3, a0
	add	a1, a1, a2
	sltu	a0, a3, a0
	add	a1, a1, a0
	mv	a0, a3
	ret

