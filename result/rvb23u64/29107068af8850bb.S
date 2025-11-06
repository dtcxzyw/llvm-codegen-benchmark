func0000000000000564:
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000002864:
	not	a2, a2
	srli	a2, a2, 63
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a0, a2, a0
	addi	a1, a1, 88
	sltu	a0, a0, a1
	ret

