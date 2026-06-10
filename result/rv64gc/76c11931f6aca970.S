func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	addi	a0, a0, 28
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

