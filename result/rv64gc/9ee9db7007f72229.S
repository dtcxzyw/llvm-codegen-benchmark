func0000000000000061:
	add	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

