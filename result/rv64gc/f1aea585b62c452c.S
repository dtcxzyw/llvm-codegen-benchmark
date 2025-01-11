func0000000000000004:
	sub	a2, a2, a1
	li	a1, -1
	add	a0, a0, a2
	addi	a0, a0, 28
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

